.class public Lkz/z/q;
.super Lkz/z/o;
.source "SourceFile"


# instance fields
.field public final b:Lkz/z/r;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkz/z/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkz/z/r;Lkz/z/o;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lkz/z/o;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lkz/z/o;-><init>([Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lkz/z/q;->b:Lkz/z/r;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkz/z/q;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/z/q;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/z/o;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lkz/z/q;->b:Lkz/z/r;

    invoke-virtual {p1, p0}, Lkz/z/r;->c(Lkz/z/o;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lkz/z/o;->a(Ljava/util/Set;)V

    :goto_0
    return-void
.end method
