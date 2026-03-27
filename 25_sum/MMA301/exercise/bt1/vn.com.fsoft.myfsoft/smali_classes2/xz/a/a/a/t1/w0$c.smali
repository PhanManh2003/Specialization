.class public final Lxz/a/a/a/t1/w0$c;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/t1/w0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/t1/w0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/w0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/w0$c;->t:Lxz/a/a/a/t1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkz/s/p0;

    iget-object v1, p0, Lxz/a/a/a/t1/w0$c;->t:Lxz/a/a/a/t1/w0;

    invoke-virtual {v1}, Lxz/a/a/a/t1/w0;->w4()Lkz/s/t0;

    move-result-object v1

    invoke-direct {v0, v1}, Lkz/s/p0;-><init>(Lkz/s/t0;)V

    sget-object v1, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v2, p0, Lxz/a/a/a/t1/w0$c;->t:Lxz/a/a/a/t1/w0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxz/a/a/a/t2/y;->l0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkz/s/p0;->a(Ljava/lang/Class;)Lkz/s/m0;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/t1/u0;

    return-object v0
.end method
