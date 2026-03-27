.class public final Lxz/a/a/a/v2/e/b/a$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/v2/e/b/a;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/v2/e/b/a;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/v2/e/b/a;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/v2/e/b/a$a;->t:Lxz/a/a/a/v2/e/b/a;

    iput p2, p0, Lxz/a/a/a/v2/e/b/a$a;->u:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v2/e/b/a$a;->t:Lxz/a/a/a/v2/e/b/a;

    invoke-virtual {v0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/d5;

    iget-object v0, v0, Lxz/a/a/a/x1/d5;->e:Landroidx/core/widget/NestedScrollView;

    const-string v1, "binding.nestedScrollView"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lxz/a/a/a/v2/e/b/a$a;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScrollY(I)V

    .line 2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
