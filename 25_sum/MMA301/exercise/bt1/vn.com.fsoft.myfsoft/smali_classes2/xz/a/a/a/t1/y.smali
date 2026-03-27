.class public final Lxz/a/a/a/t1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/h/a/e/p/d<",
        "Ljava/util/List<",
        "Lmz/h/f/b/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/Image;

.field public final synthetic b:Lkz/e/b/m3;


# direct methods
.method public constructor <init>(Landroid/media/Image;Lkz/e/b/m3;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/y;->a:Landroid/media/Image;

    iput-object p2, p0, Lxz/a/a/a/t1/y;->b:Lkz/e/b/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/p/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/e/p/h<",
            "Ljava/util/List<",
            "Lmz/h/f/b/a/a;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/t1/y;->a:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/t1/y;->b:Lkz/e/b/m3;

    invoke-interface {p1}, Lkz/e/b/m3;->close()V

    return-void
.end method
