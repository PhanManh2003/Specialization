.class public final Lxz/a/a/a/w2/m/c/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w2/m/c/c/m/d/e;


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/m/c/c/a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/m/c/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/m/c/c/d;->a:Lxz/a/a/a/w2/m/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lqz/h;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    new-instance p2, Lqz/h;

    const-string v1, "KEY_STAR_AVE_RECOGNIZE"

    invoke-direct {p2, v1, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object p2, v0, p1

    .line 3
    invoke-static {v0}, Lkz/k/a;->d([Lqz/h;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lxz/a/a/a/w2/m/c/c/d;->a:Lxz/a/a/a/w2/m/c/c/a;

    invoke-virtual {p2}, Lxz/a/a/a/t1/m;->k3()Landroidx/navigation/NavController;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f0a0086

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1, v1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lkz/w/c0;Lkz/w/u0;)V

    :cond_0
    return-void
.end method
