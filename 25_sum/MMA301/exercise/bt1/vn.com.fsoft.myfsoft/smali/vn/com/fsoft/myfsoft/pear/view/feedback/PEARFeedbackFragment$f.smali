.class public final Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$f;->a:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isUpdate"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$f;->a:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;

    .line 4
    sget v0, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->K0:I

    .line 5
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/e;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->D4()Lxz/a/a/a/n2/e/m0/y;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lxz/a/a/a/n2/e/m0/y;->b:Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 8
    sget-object v2, Lpear/swagger/client/model/CreateFeedbackRequest$TypeEnum;->TASK:Lpear/swagger/client/model/CreateFeedbackRequest$TypeEnum;

    iput-object v2, v0, Lxz/a/a/a/n2/f/e;->j:Lpear/swagger/client/model/CreateFeedbackRequest$TypeEnum;

    .line 9
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTaskServiceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lxz/a/a/a/n2/f/e;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxz/a/a/a/n2/e/m0/a0/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/model/PEARTaskModel;->getTitle()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x15f

    invoke-static/range {v3 .. v13}, Lxz/a/a/a/n2/e/m0/a0/c;->a(Lxz/a/a/a/n2/e/m0/a0/c;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/n2/e/q0/b/c;Ljava/lang/String;ZZZI)Lxz/a/a/a/n2/e/m0/a0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/f/e;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->D4()Lxz/a/a/a/n2/e/m0/y;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lxz/a/a/a/n2/e/m0/y;->d:Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 14
    :cond_1
    invoke-virtual {v1}, Lvn/com/fsoft/myfsoft/pear/model/FeedbackType;->getDefaultMessage()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/e/m0/a0/c;

    .line 16
    iget-object v1, v1, Lxz/a/a/a/n2/e/m0/a0/c;->c:Ljava/util/List;

    .line 17
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    .line 19
    invoke-virtual {v5}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getStatus()Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    move-result-object v5

    sget-object v6, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;->LOADING:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    if-eq v5, v6, :cond_5

    move v5, v3

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_1
    if-nez v5, :cond_4

    move v1, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v3

    :goto_3
    if-eqz v1, :cond_7

    move v11, v3

    goto :goto_4

    :cond_7
    move v11, v2

    .line 20
    :goto_4
    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/n2/e/m0/a0/c;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7d

    invoke-static/range {v2 .. v12}, Lxz/a/a/a/n2/e/m0/a0/c;->a(Lxz/a/a/a/n2/e/m0/a0/c;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/n2/e/q0/b/c;Ljava/lang/String;ZZZI)Lxz/a/a/a/n2/e/m0/a0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 21
    sget-object v1, Lpear/swagger/client/model/CreateFeedbackRequest$TypeEnum;->ERROR:Lpear/swagger/client/model/CreateFeedbackRequest$TypeEnum;

    iput-object v1, v0, Lxz/a/a/a/n2/f/e;->j:Lpear/swagger/client/model/CreateFeedbackRequest$TypeEnum;

    .line 22
    :goto_5
    invoke-virtual {p1}, Lxz/a/a/a/t1/w0;->v4()Lxz/a/a/a/t1/u0;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/n2/f/e;

    .line 23
    invoke-static {p1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v0

    .line 24
    sget-object v1, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v2, 0x0

    .line 25
    new-instance v3, Lxz/a/a/a/n2/f/g;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lxz/a/a/a/n2/f/g;-><init>(Lxz/a/a/a/n2/f/e;Lqz/s/f;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    :cond_8
    return-void
.end method
