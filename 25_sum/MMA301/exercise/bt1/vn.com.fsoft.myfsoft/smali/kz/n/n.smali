.class public Lkz/n/n;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkz/n/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/n/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILkz/n/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Lkz/n/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/databinding/ViewDataBinding;->q:Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    iput p2, p0, Lkz/n/n;->b:I

    .line 4
    iput-object p3, p0, Lkz/n/n;->a:Lkz/n/m;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/n/n;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkz/n/n;->a:Lkz/n/m;

    invoke-interface {v1, v0}, Lkz/n/m;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lkz/n/n;->c:Ljava/lang/Object;

    return v0
.end method
