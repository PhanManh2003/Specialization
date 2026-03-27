.class public final Lxz/a/a/a/w2/b/y2/b/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lxz/a/a/a/w2/b/y2/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/b/y2/b/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/y2/b/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/y2/b/b;->t:Lxz/a/a/a/w2/b/y2/b/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxz/a/a/a/w2/b/y2/a/b;

    iget-object v1, p0, Lxz/a/a/a/w2/b/y2/b/b;->t:Lxz/a/a/a/w2/b/y2/b/c;

    .line 2
    iget-object v1, v1, Lxz/a/a/a/w2/b/y2/b/c;->J0:Ljava/util/List;

    .line 3
    invoke-direct {v0, v1}, Lxz/a/a/a/w2/b/y2/a/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method
