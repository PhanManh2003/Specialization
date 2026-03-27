.class public final Lxz/a/a/a/n2/e/m0/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/m0/l;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v9, p1

    check-cast v9, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    const-string v0, "reloadFile"

    .line 2
    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p0

    .line 3
    iget-object v1, v10, Lxz/a/a/a/n2/e/m0/l;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;

    iget-object v1, v1, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment$a;->t:Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;

    invoke-static {v1}, Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;->A4(Lvn/com/fsoft/myfsoft/pear/view/feedback/PEARFeedbackFragment;)Lxz/a/a/a/n2/f/e;

    move-result-object v11

    .line 4
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v11}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/m0/a0/c;

    .line 6
    iget-object v0, v0, Lxz/a/a/a/n2/e/m0/a0/c;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    .line 9
    invoke-virtual {v2}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v12, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v12, v3

    :goto_1
    if-eq v12, v3, :cond_2

    .line 10
    invoke-virtual {v11}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/m0/a0/c;

    .line 11
    iget-object v0, v0, Lxz/a/a/a/n2/e/m0/a0/c;->c:Ljava/util/List;

    .line 12
    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    sget-object v5, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;->LOADING:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v8}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;->copy$default(Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    move-result-object v0

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v12, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v11}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lxz/a/a/a/n2/e/m0/a0/c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xfb

    invoke-static/range {v13 .. v23}, Lxz/a/a/a/n2/e/m0/a0/c;->a(Lxz/a/a/a/n2/e/m0/a0/c;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/n2/e/q0/b/c;Ljava/lang/String;ZZZI)Lxz/a/a/a/n2/e/m0/a0/c;

    move-result-object v0

    invoke-virtual {v11, v0}, Lxz/a/a/a/t1/n0;->v(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v11, v9}, Lxz/a/a/a/n2/f/e;->E(Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;)Lrz/a/l1;

    .line 16
    :cond_2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
