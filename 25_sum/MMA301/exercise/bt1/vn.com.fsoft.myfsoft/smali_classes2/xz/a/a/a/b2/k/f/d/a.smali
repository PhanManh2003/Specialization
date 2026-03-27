.class public final Lxz/a/a/a/b2/k/f/d/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/b2/k/f/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/b2/k/f/d/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/k/f/d/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/k/f/d/a;->t:Lxz/a/a/a/b2/k/f/d/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxz/a/a/a/b2/k/f/a/j;

    iget-object v1, p0, Lxz/a/a/a/b2/k/f/d/a;->t:Lxz/a/a/a/b2/k/f/d/c;

    .line 2
    iget v1, v1, Lxz/a/a/a/b2/k/f/d/c;->K0:I

    .line 3
    invoke-direct {v0, v1}, Lxz/a/a/a/b2/k/f/a/j;-><init>(I)V

    return-object v0
.end method
