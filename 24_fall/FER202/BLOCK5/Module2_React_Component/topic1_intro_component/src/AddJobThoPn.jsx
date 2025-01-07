import React, { Component } from "react";

class Job extends Component {
  constructor(props) {
    super(props);
  }
  render() {
    return <span>Job {this.props.index}</span>;
  }
}

class AddJobThoPn extends Component {
  constructor(props) {
    super(props);
    this.state = { listJob: [] }; // list các component (bản chất!)
  }

  addJob = () => {
    this.setState((prevState) => ({
      listJob: [
        ...prevState.listJob,
        <Job index={prevState.listJob.length + 1} />,
      ],
    }));
  };

  removeJob = (index) => {
    this.setState((prevState) => {
      const listResult = [...prevState.listJob];
      listResult.splice(index, 1);
      return { listJob: listResult };
    });
  };
  render() {
    return (
      <div>
        <button onClick={this.addJob}>Add Job</button>
        {
          // duyệt từ list job
          this.state.listJob?.map((newComponent, index) => (
            <div key={index}>
              {newComponent}
              <button onClick={() => this.removeJob(index)}>Remove</button>
            </div>
          ))
        }
      </div>
    );
  }
}
export default AddJobThoPn;
