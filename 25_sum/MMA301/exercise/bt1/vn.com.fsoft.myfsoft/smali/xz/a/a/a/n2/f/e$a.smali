.class public final Lxz/a/a/a/n2/f/e$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/n2/f/e;-><init>()V
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
.field public final synthetic t:Lxz/a/a/a/n2/f/e;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/f/e;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/f/e$a;->t:Lxz/a/a/a/n2/f/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/f/e$a;->t:Lxz/a/a/a/n2/f/e;

    .line 2
    invoke-static {v0}, Lkz/p/a;->i(Lkz/s/m0;)Lrz/a/c0;

    move-result-object v1

    .line 3
    sget-object v2, Lrz/a/q0;->b:Lrz/a/v;

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lxz/a/a/a/n2/f/k;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lxz/a/a/a/n2/f/k;-><init>(Lxz/a/a/a/n2/f/e;Lqz/s/f;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    .line 5
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
