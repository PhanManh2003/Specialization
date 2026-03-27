.class public final Lxz/a/a/a/w2/p/d/m;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/w2/p/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/p/d/n$a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/d/n$a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/m;->t:Lxz/a/a/a/w2/p/d/n$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxz/a/a/a/w2/p/d/a;

    invoke-direct {v0}, Lxz/a/a/a/w2/p/d/a;-><init>()V

    .line 2
    new-instance v1, Lxz/a/a/a/w2/p/d/l;

    invoke-direct {v1, p0}, Lxz/a/a/a/w2/p/d/l;-><init>(Lxz/a/a/a/w2/p/d/m;)V

    const-string v2, "listener"

    .line 3
    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Lxz/a/a/a/w2/p/d/a;->y:Lqz/u/b/b;

    return-object v0
.end method
