.class public final Lxz/a/a/a/l2/c/g2;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

.field public final synthetic u:I

.field public final synthetic v:Z

.field public final synthetic w:Lxz/a/a/a/l2/c/e;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;IZLxz/a/a/a/l2/c/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/l2/c/g2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    iput p2, p0, Lxz/a/a/a/l2/c/g2;->u:I

    iput-boolean p3, p0, Lxz/a/a/a/l2/c/g2;->v:Z

    iput-object p4, p0, Lxz/a/a/a/l2/c/g2;->w:Lxz/a/a/a/l2/c/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/l2/c/g2;->t:Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;

    iget v1, p0, Lxz/a/a/a/l2/c/g2;->u:I

    iget-boolean v2, p0, Lxz/a/a/a/l2/c/g2;->v:Z

    invoke-static {v0, v1, v2}, Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;->v4(Lvn/com/fsoft/myfsoft/onboard/view/OnBoardUploadIdCardFragment;IZ)V

    .line 2
    iget-object v0, p0, Lxz/a/a/a/l2/c/g2;->w:Lxz/a/a/a/l2/c/e;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Lkz/p/c/r;->U2(ZZ)V

    .line 4
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
