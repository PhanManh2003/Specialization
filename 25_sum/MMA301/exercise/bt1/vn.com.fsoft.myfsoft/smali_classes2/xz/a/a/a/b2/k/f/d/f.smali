.class public final Lxz/a/a/a/b2/k/f/d/f;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/b2/k/f/d/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/k/f/d/i;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/f/d/i;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/f/d/f;->t:Lxz/a/a/a/b2/k/f/d/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/k/f/d/f;->t:Lxz/a/a/a/b2/k/f/d/i;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lxz/a/a/a/b2/k/f/d/h;

    invoke-direct {v1, v0}, Lxz/a/a/a/b2/k/f/d/h;-><init>(Lxz/a/a/a/b2/k/f/d/i;)V

    return-object v1
.end method
