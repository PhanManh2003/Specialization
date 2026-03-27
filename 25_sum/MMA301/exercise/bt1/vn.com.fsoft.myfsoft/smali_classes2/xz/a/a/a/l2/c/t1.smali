.class public final Lxz/a/a/a/l2/c/t1;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Ljava/lang/Integer;",
        "Lxz/a/a/a/v2/e/c/c;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

.field public final synthetic u:Lxz/a/a/a/l2/d/b;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;Lxz/a/a/a/l2/d/b;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/t1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    iput-object p2, p0, Lxz/a/a/a/l2/c/t1;->u:Lxz/a/a/a/l2/d/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v2, p2

    check-cast v2, Lxz/a/a/a/v2/e/c/c;

    const-string p1, "claimPDFDocModel"

    .line 2
    invoke-static {v2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lxz/a/a/a/l2/c/t1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    .line 4
    sget p2, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->I0:I

    .line 5
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->v4()Lxz/a/a/a/l2/d/m;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lxz/a/a/a/l2/c/t1;->u:Lxz/a/a/a/l2/d/b;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lxz/a/a/a/l2/d/a;->None:Lxz/a/a/a/l2/d/a;

    :goto_0
    move-object v4, p1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "claimImageDocModel"

    invoke-static {v2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attachFileType"

    invoke-static {v4, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object p1

    new-instance v8, Lxz/a/a/a/l2/d/s;

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lxz/a/a/a/l2/d/s;-><init>(Lxz/a/a/a/l2/d/m;Lxz/a/a/a/v2/e/c/c;ILxz/a/a/a/l2/d/a;Lqz/s/f;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 11
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
