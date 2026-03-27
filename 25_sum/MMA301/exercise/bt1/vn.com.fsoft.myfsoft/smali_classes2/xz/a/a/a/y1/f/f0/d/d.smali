.class public final Lxz/a/a/a/y1/f/f0/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/y1/f/f0/c/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/f/f0/d/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/f/f0/d/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/f/f0/d/d;->a:Lxz/a/a/a/y1/f/f0/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/f/f0/d/d;->a:Lxz/a/a/a/y1/f/f0/d/c;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/f/f0/d/c;->I0:Lxz/a/a/a/y1/f/f0/a/c;

    .line 4
    iget-object v0, v0, Lkz/y/b/f1;->w:Lkz/y/b/i;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lkz/y/b/i;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
