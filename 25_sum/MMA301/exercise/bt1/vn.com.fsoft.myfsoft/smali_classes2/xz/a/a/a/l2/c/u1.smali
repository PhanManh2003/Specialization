.class public final Lxz/a/a/a/l2/c/u1;
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
        "Lxz/a/a/a/v2/e/c/d;",
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

    iput-object p1, p0, Lxz/a/a/a/l2/c/u1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    iput-object p2, p0, Lxz/a/a/a/l2/c/u1;->u:Lxz/a/a/a/l2/d/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lxz/a/a/a/v2/e/c/d;

    const-string v0, "claimPDFDocModel"

    .line 2
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lxz/a/a/a/l2/c/u1;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;

    .line 4
    sget v1, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->I0:I

    .line 5
    invoke-virtual {v0}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardImportantDocumentsFragment;->v4()Lxz/a/a/a/l2/d/m;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lxz/a/a/a/l2/c/u1;->u:Lxz/a/a/a/l2/d/b;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lxz/a/a/a/l2/d/b;->e:Lxz/a/a/a/l2/d/a;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lxz/a/a/a/l2/d/a;->None:Lxz/a/a/a/l2/d/a;

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "claimImageDocModel"

    invoke-static {p2, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attachFileType"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lxz/a/a/a/l2/d/t;

    invoke-direct {v2, v0, v1, p1}, Lxz/a/a/a/l2/d/t;-><init>(Lxz/a/a/a/l2/d/m;Lxz/a/a/a/l2/d/a;I)V

    .line 11
    invoke-virtual {v0, p2, v1, v2}, Lxz/a/a/a/l2/d/m;->H(Lxz/a/a/a/v2/e/c/d;Lxz/a/a/a/l2/d/a;Lqz/u/b/d;)Lrz/a/l1;

    .line 12
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
