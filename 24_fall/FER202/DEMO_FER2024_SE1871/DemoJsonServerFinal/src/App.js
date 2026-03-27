import React, { useEffect, useState } from "react";

import InformationDisclosure from "./InformationDisclosure";
import ListOfInformation from "./ListOfInformation";
import qualities from "./given/Qualities";

const App = () => {
  const [dat, setData] = useState([]);

  const callFetchApi = async () => {
    try {
      const response = await fetch("http://localhost:9000/data");
      if (!response.ok) {
        throw new Error(`Response status: ${response.status}`);
      }

      const json = await response.json();
      setData(json);
    } catch (error) {
      console.error(error.message);
    }
  };

  function createNew(data, callback) {
    let obj = {
      method: "POST",
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify(data),
    };
    fetch("http://localhost:9000/data", obj)
      .then((response) => response.json())
      .then(callback);
  }

  useEffect(() => {
    callFetchApi();
  }, []);

  const addFunc = (name, date, tech, courses) => {
    const [year, month, day] = date.split("-");
    const newObj = {
      name: name,
      dob: `${day}/${month}/${year}`,
      courses: courses.map(function (course) {
        return { name: course };
      }),
      qualities: tech,
    };
    createNew(newObj, function () {
      callFetchApi();
    });
    // setData((prev) => [
    //   ...prev,
    //   {
    //     name: name,
    //     dob: `${day}/${month}/${year}`,
    //     courses: courses.map((course) => ({
    //       name: course,
    //     })),
    //     qualities: tech,
    //   },
    // ]);
  };

  const searchFunc = (name) => {
    if (!!name) {
      let newData;
      newData = [...dat.filter((item) => item?.name?.toLowerCase()?.includes(name?.toLowerCase()))];
      setData(newData);
    } else {
      callFetchApi();
    }
  };

  const deleteFunc = async (id) => {
    try {
      const response = await fetch(`http://localhost:9000/data/${id}`, {
        method: "DELETE",
      });
      if (response.ok) {
        setData((prev) => prev.filter((item) => item.id !== id));
      } else {
        throw new Error("Fail!");
      }
    } catch (error) {
      console.error("Cannot delete data");
    }
  };
  return (
    <div className="container my-5">
      <InformationDisclosure addFunc={addFunc} searchFunc={searchFunc} />
      <ListOfInformation data={dat ?? []} deleteFunc={deleteFunc} />
    </div>
  );
};

export default App;
