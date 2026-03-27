.class public final Lxz/a/a/a/n2/f/e$b;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/n2/f/e;->D(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.pear.viewmodel.PEARFeedbackViewModel$addMediaFile$1"
    f = "PEARFeedbackViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/n2/f/e;

.field public final synthetic z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/e;Landroid/net/Uri;Ljava/util/List;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/e$b;->y:Lxz/a/a/a/n2/f/e;

    iput-object p2, p0, Lxz/a/a/a/n2/f/e$b;->z:Landroid/net/Uri;

    iput-object p3, p0, Lxz/a/a/a/n2/f/e$b;->A:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/f/e$b;

    iget-object v1, p0, Lxz/a/a/a/n2/f/e$b;->y:Lxz/a/a/a/n2/f/e;

    iget-object v2, p0, Lxz/a/a/a/n2/f/e$b;->z:Landroid/net/Uri;

    iget-object v3, p0, Lxz/a/a/a/n2/f/e$b;->A:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/n2/f/e$b;-><init>(Lxz/a/a/a/n2/f/e;Landroid/net/Uri;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/e$b;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/f/e$b;->z:Landroid/net/Uri;

    const-string v0, "$this$isVideoFile"

    .line 3
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "this.toString()"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "video/media"

    invoke-static {p1, v2, v0, v1}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;->VIDEO:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    goto :goto_0

    :cond_0
    sget-object p1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;->IMAGE:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    :goto_0
    move-object v4, p1

    .line 6
    sget-object p1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;->VIDEO:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    if-ne v4, p1, :cond_2

    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/n2/f/e$b;->z:Landroid/net/Uri;

    const-wide/32 v2, 0x1400000

    invoke-virtual {p1, v0, v1, v2, v3}, Lxz/a/a/a/t2/y;->o1(Landroid/content/Context;Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lxz/a/a/a/n2/f/e$b;->y:Lxz/a/a/a/n2/f/e;

    .line 8
    iget-object p1, p1, Lxz/a/a/a/t1/u0;->c:Ljava/util/ArrayList;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxz/a/a/a/t1/r1;

    .line 10
    sget-object v2, Lxz/a/a/a/t1/p1;->SHOW_ERROR_UPLOAD_OVER_MAX_SIZE:Lxz/a/a/a/t1/p1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lxz/a/a/a/t1/q1;->h0(Lxz/a/a/a/t1/r1;Lxz/a/a/a/t1/p1;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/w1/e/c;ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lxz/a/a/a/n2/f/e$b;->z:Landroid/net/Uri;

    .line 14
    sget-object p1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {p1, v2}, Lxz/a/a/a/t2/y;->e0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, ""

    :goto_2
    move-object v3, p1

    .line 15
    sget-object v5, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;->LOADING:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 16
    new-instance p1, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;Ljava/lang/String;ILqz/u/c/h;)V

    .line 17
    iget-object v0, p0, Lxz/a/a/a/n2/f/e$b;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lxz/a/a/a/n2/f/e$b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    .line 19
    iget-object v0, p0, Lxz/a/a/a/n2/f/e$b;->A:Ljava/util/List;

    .line 20
    new-instance v10, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;

    const/4 v3, 0x0

    .line 21
    sget-object v6, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;->NONE:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;

    .line 22
    sget-object v5, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;->NONE:Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, ""

    const-string v4, ""

    move-object v1, v10

    .line 23
    invoke-direct/range {v1 .. v9}, Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadFileType;Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageStatus;Ljava/lang/String;ILqz/u/c/h;)V

    .line 24
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_4
    iget-object v0, p0, Lxz/a/a/a/n2/f/e$b;->y:Lxz/a/a/a/n2/f/e;

    invoke-virtual {v0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxz/a/a/a/n2/e/m0/a0/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lxz/a/a/a/n2/f/e$b;->A:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfb

    invoke-static/range {v2 .. v12}, Lxz/a/a/a/n2/e/m0/a0/c;->a(Lxz/a/a/a/n2/e/m0/a0/c;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lxz/a/a/a/n2/e/q0/b/c;Ljava/lang/String;ZZZI)Lxz/a/a/a/n2/e/m0/a0/c;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lxz/a/a/a/t1/n0;->w(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lxz/a/a/a/n2/f/e$b;->y:Lxz/a/a/a/n2/f/e;

    .line 28
    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/f/e;->E(Lvn/com/fsoft/myfsoft/pear/view/feedback/model/UploadImageModel;)Lrz/a/l1;

    .line 29
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/f/e$b;

    iget-object v1, p0, Lxz/a/a/a/n2/f/e$b;->y:Lxz/a/a/a/n2/f/e;

    iget-object v2, p0, Lxz/a/a/a/n2/f/e$b;->z:Landroid/net/Uri;

    iget-object v3, p0, Lxz/a/a/a/n2/f/e$b;->A:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lxz/a/a/a/n2/f/e$b;-><init>(Lxz/a/a/a/n2/f/e;Landroid/net/Uri;Ljava/util/List;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/f/e$b;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/f/e$b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
