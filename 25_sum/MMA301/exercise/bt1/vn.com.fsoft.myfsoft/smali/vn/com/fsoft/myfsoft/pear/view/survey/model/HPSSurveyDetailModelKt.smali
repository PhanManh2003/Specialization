.class public final Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final convertToSurveyModel(Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModel;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModel;",
            ")",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$convertToSurveyModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModelKt$convertToSurveyModel$1;->INSTANCE:Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModelKt$convertToSurveyModel$1;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModel;->getListAnswer()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v4, v3

    check-cast v4, Lvn/com/fsoft/myfsoft/pear/view/survey/model/AnswerX;

    .line 6
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/AnswerX;->getQuestionID()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 8
    invoke-static {v2, v4}, Lmz/b/b/a/a;->w0(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/util/List;

    .line 9
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lqz/q/n;->t:Lqz/q/n;

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModel;->getAnswerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    move-object v5, v4

    check-cast v5, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Answer;

    .line 15
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Answer;->getQuestionID()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 17
    invoke-static {v3, v5}, Lmz/b/b/a/a;->w0(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/util/List;

    .line 18
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    sget-object v3, Lqz/q/n;->t:Lqz/q/n;

    .line 20
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModel;->getListQuestion()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v4, 0x1

    if-ltz v4, :cond_13

    check-cast v5, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Question;

    .line 23
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Question;->getQuestionID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 24
    :goto_3
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Question;->getQuestionID()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_7

    move-object v8, v6

    goto :goto_4

    :cond_7
    move-object v8, v7

    .line 25
    :goto_4
    sget-object v6, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    .line 26
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Question;->getContent()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Question;->getContentEN()Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-virtual {v6, v9, v10, v7}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Question;->getQuestionID()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_b

    .line 30
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_a

    .line 32
    check-cast v12, Lvn/com/fsoft/myfsoft/pear/view/survey/model/AnswerX;

    .line 33
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Question;->getQuestionID()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_8

    goto :goto_6

    :cond_8
    sget-object v14, Lqz/q/m;->t:Lqz/q/m;

    .line 34
    :goto_6
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Question;->getQuestionType()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    goto :goto_7

    :cond_9
    move-object v15, v7

    .line 35
    :goto_7
    invoke-static {v12, v14, v11, v15, v4}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModelKt;->toQuestionAnswerModel(Lvn/com/fsoft/myfsoft/pear/view/survey/model/AnswerX;Ljava/util/List;ILjava/lang/String;I)Lxz/a/a/a/n2/b/e;

    move-result-object v11

    .line 36
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v11, v13

    goto :goto_5

    .line 37
    :cond_a
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v10, 0x0

    :cond_c
    if-eqz v10, :cond_d

    move-object v11, v10

    goto :goto_8

    .line 38
    :cond_d
    sget-object v4, Lqz/q/m;->t:Lqz/q/m;

    move-object v11, v4

    .line 39
    :goto_8
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Question;->getRequire()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_e

    const-string v10, "Yes"

    invoke-static {v4, v10, v6}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v6, :cond_e

    move v12, v6

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    move v12, v4

    .line 40
    :goto_9
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Question;->getQuestionID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-static {v4}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Answer;

    if-eqz v4, :cond_f

    .line 41
    invoke-static {v4}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModelKt;->toSelectedAnswerModel(Lvn/com/fsoft/myfsoft/pear/view/survey/model/Answer;)Lxz/a/a/a/n2/b/z0;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    new-instance v4, Lxz/a/a/a/n2/b/z0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 42
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Question;->getQuestionID()Ljava/lang/String;

    move-result-object v21

    .line 43
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Question;->getQuestionType()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x67

    move-object/from16 v17, v4

    .line 44
    invoke-direct/range {v17 .. v25}, Lxz/a/a/a/n2/b/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    :goto_a
    move-object v15, v4

    .line 45
    sget-object v4, Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModelKt$convertToSurveyModel$1;->INSTANCE:Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModelKt$convertToSurveyModel$1;

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Question;->getQuestionType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Question;->getLegendType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_10

    move-object v7, v10

    :cond_10
    invoke-virtual {v4, v6, v7}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModelKt$convertToSurveyModel$1;->invoke(Ljava/lang/String;Ljava/lang/String;)Lxz/a/a/a/n2/b/r0;

    move-result-object v4

    .line 46
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Question;->getMaxAnswerLength()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v6}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_b

    :cond_11
    const v6, 0x7fffffff

    :goto_b
    move v13, v6

    .line 47
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Question;->getMinAnswerLength()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v5}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    move v14, v5

    .line 48
    new-instance v5, Lxz/a/a/a/n2/b/j0;

    move-object v6, v5

    move-object v7, v8

    move-object v8, v4

    move/from16 v10, v16

    invoke-direct/range {v6 .. v15}, Lxz/a/a/a/n2/b/j0;-><init>(Ljava/lang/String;Lxz/a/a/a/n2/b/r0;Ljava/lang/String;ILjava/util/List;ZIILxz/a/a/a/n2/b/z0;)V

    .line 49
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    goto/16 :goto_2

    .line 50
    :cond_13
    invoke-static {}, Lqz/q/i;->n0()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    return-object v0
.end method

.method private static final getIconEmotion(Ljava/lang/String;)Lxz/a/a/a/n2/b/x;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    sget-object p0, Lxz/a/a/a/n2/b/x;->NONE:Lxz/a/a/a/n2/b/x;

    return-object p0

    .line 2
    :cond_2
    invoke-static {}, Lxz/a/a/a/n2/b/x;->values()[Lxz/a/a/a/n2/b/x;

    move-result-object v2

    const/4 v3, 0x6

    :goto_2
    if-ge v0, v3, :cond_4

    .line 3
    aget-object v4, v2, v0

    .line 4
    invoke-virtual {v4}, Lxz/a/a/a/n2/b/x;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v1}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5
    :cond_4
    sget-object p0, Lxz/a/a/a/n2/b/x;->NONE:Lxz/a/a/a/n2/b/x;

    return-object p0
.end method

.method public static final toMultipleChoiceAnswer(Lvn/com/fsoft/myfsoft/pear/view/survey/model/SelectedAnswer;)Lxz/a/a/a/n2/b/d0;
    .locals 9

    const-string v0, "$this$toMultipleChoiceAnswer"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/SelectedAnswer;->getAnswerType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v3, "2"

    invoke-static {v0, v3, v2}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/SelectedAnswer;->getTextareaContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqz/a0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v2

    .line 3
    :goto_3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/SelectedAnswer;->getSelectedAnswerID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, v1

    .line 4
    :goto_4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/SelectedAnswer;->getSelectedAnswer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, v1

    .line 5
    :goto_5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/SelectedAnswer;->getAnswerType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    goto :goto_6

    :cond_6
    move-object v6, v1

    .line 6
    :goto_6
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/SelectedAnswer;->getTextareaContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    move-object v7, p0

    goto :goto_7

    :cond_7
    move-object v7, v1

    .line 7
    :goto_7
    new-instance p0, Lxz/a/a/a/n2/b/d0;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/n2/b/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static final toQuestionAnswerModel(Lvn/com/fsoft/myfsoft/pear/view/survey/model/AnswerX;Ljava/util/List;ILjava/lang/String;I)Lxz/a/a/a/n2/b/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/com/fsoft/myfsoft/pear/view/survey/model/AnswerX;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/pear/view/survey/model/Answer;",
            ">;I",
            "Ljava/lang/String;",
            "I)",
            "Lxz/a/a/a/n2/b/e;"
        }
    .end annotation

    const-string p2, "$this$toQuestionAnswerModel"

    invoke-static {p0, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "answeredData"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "questionType"

    invoke-static {p3, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lxz/a/a/a/n2/b/r0;->HORIZONTAL_RATING:Lxz/a/a/a/n2/b/r0;

    invoke-virtual {p2}, Lxz/a/a/a/n2/b/r0;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    invoke-static {p3, p2, p4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lxz/a/a/a/n2/b/x;->NONE:Lxz/a/a/a/n2/b/x;

    :goto_0
    move-object v5, p2

    goto :goto_4

    .line 3
    :cond_0
    invoke-static {}, Lxz/a/a/a/n2/b/x;->values()[Lxz/a/a/a/n2/b/x;

    move-result-object p2

    const/4 v0, 0x6

    move v1, p3

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lxz/a/a/a/n2/b/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/AnswerX;->getFaceIconID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "-1"

    :goto_2
    invoke-static {v3, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p2, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    sget-object p2, Lxz/a/a/a/n2/b/x;->NONE:Lxz/a/a/a/n2/b/x;

    goto :goto_0

    .line 4
    :goto_4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/AnswerX;->getAnswerID()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_5

    move-object v1, p2

    goto :goto_5

    :cond_5
    move-object v1, v0

    .line 5
    :goto_5
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/AnswerX;->getQuestionID()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    move-object v2, p2

    goto :goto_6

    :cond_6
    move-object v2, v0

    .line 6
    :goto_6
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/AnswerX;->getAnswer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/AnswerX;->getAnswerEN()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p2, v3, v4, v0}, Lxz/a/a/a/t2/y;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/AnswerX;->getAnswerType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    move-object v6, p2

    goto :goto_7

    :cond_7
    move-object v6, v0

    .line 9
    :goto_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    move v4, p3

    goto/16 :goto_d

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Answer;

    .line 11
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Answer;->getSelectedAnswerID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 12
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/AnswerX;->getAnswerID()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    move-object v7, v0

    :goto_8
    invoke-static {v4, v7, p4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eq v4, p4, :cond_12

    :cond_c
    invoke-virtual {p2}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Answer;->getSelectedAnswerList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    move p2, p3

    goto :goto_b

    .line 14
    :cond_e
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvn/com/fsoft/myfsoft/pear/view/survey/model/SelectedAnswer;

    if-eqz v4, :cond_11

    .line 15
    invoke-virtual {v4}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/SelectedAnswer;->getSelectedAnswerID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/AnswerX;->getAnswerID()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    move-object v7, v0

    :goto_9
    invoke-static {v4, v7, p4}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, p4, :cond_11

    move v4, p4

    goto :goto_a

    :cond_11
    move v4, p3

    :goto_a
    if-eqz v4, :cond_f

    move p2, p4

    :goto_b
    if-ne p2, p4, :cond_13

    :cond_12
    move p2, p4

    goto :goto_c

    :cond_13
    move p2, p3

    :goto_c
    if-eqz p2, :cond_a

    move v4, p4

    .line 16
    :goto_d
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/AnswerX;->getMaxAnswerLength()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-static {p1}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_e

    :cond_14
    const p1, 0x7fffffff

    :goto_e
    move v9, p1

    .line 17
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/AnswerX;->getMinAnswerLength()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0}, Lqz/a0/k;->e0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_15
    move v10, p3

    .line 18
    new-instance p0, Lxz/a/a/a/n2/b/e;

    const-string v7, ""

    const-string v8, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lxz/a/a/a/n2/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxz/a/a/a/n2/b/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object p0
.end method

.method public static final toSelectedAnswerModel(Lvn/com/fsoft/myfsoft/pear/view/survey/model/Answer;)Lxz/a/a/a/n2/b/z0;
    .locals 9

    const-string v0, "$this$toSelectedAnswerModel"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Answer;->getSelectedAnswerID()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Answer;->getAnswerContent()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Answer;->getSelectedAnswer()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Answer;->getSelectedAnswerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqz/q/i;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lvn/com/fsoft/myfsoft/pear/view/survey/model/SelectedAnswer;

    .line 8
    invoke-static {v5}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/HPSSurveyDetailModelKt;->toMultipleChoiceAnswer(Lvn/com/fsoft/myfsoft/pear/view/survey/model/SelectedAnswer;)Lxz/a/a/a/n2/b/d0;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v7, v0

    .line 9
    :goto_1
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Answer;->getTime()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Answer;->getQuestionID()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lvn/com/fsoft/myfsoft/pear/view/survey/model/Answer;->getQuestionType()Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance p0, Lxz/a/a/a/n2/b/z0;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lxz/a/a/a/n2/b/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object p0
.end method
