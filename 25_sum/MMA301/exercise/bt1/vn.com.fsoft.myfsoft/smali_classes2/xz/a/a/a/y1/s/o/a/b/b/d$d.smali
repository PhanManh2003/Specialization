.class public final Lxz/a/a/a/y1/s/o/a/b/b/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/s/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/y1/s/o/a/b/b/d;->v4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkz/s/z<",
        "Ljava/util/List<",
        "+",
        "Lxz/a/a/a/y1/s/p/a/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxz/a/a/a/y1/s/o/a/b/b/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/b/b/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/b/b/d$d;->a:Lxz/a/a/a/y1/s/o/a/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lxz/a/a/a/y1/s/o/a/b/b/d$d;->a:Lxz/a/a/a/y1/s/o/a/b/b/d;

    .line 3
    iget-object v0, v0, Lxz/a/a/a/y1/s/o/a/b/b/d;->E0:Lxz/a/a/a/y1/s/o/a/b/b/c;

    if-eqz v0, :cond_0

    const-string v1, "posts"

    .line 4
    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lxz/a/a/a/y1/s/o/a/b/b/c;->s(Ljava/util/List;)V

    :cond_0
    return-void
.end method
