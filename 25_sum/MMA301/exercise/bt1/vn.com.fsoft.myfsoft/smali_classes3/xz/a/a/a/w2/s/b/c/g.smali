.class public final Lxz/a/a/a/w2/s/b/c/g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/w2/s/b/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/s/b/c/h;

.field public final synthetic u:Lxz/a/a/a/t1/m;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/s/b/c/h;Lxz/a/a/a/t1/m;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/s/b/c/g;->t:Lxz/a/a/a/w2/s/b/c/h;

    iput-object p2, p0, Lxz/a/a/a/w2/s/b/c/g;->u:Lxz/a/a/a/t1/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxz/a/a/a/w2/s/b/c/f;

    invoke-direct {v0, p0}, Lxz/a/a/a/w2/s/b/c/f;-><init>(Lxz/a/a/a/w2/s/b/c/g;)V

    return-object v0
.end method
