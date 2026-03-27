.class public final Lxz/a/a/a/t1/a0;
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
.field public final synthetic a:Lxz/a/a/a/t1/z;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/z;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/a0;->a:Lxz/a/a/a/t1/z;

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
    iget-object p1, p0, Lxz/a/a/a/t1/a0;->a:Lxz/a/a/a/t1/z;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lxz/a/a/a/t1/z;->E0:Z

    return-void
.end method
