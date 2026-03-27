.class public Lkz/d0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/b<",
            "Landroid/view/View;",
            "Lkz/d0/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkz/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/f<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkz/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/g/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkz/g/b;

    invoke-direct {v0}, Lkz/g/b;-><init>()V

    iput-object v0, p0, Lkz/d0/p0;->a:Lkz/g/b;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkz/d0/p0;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lkz/g/f;

    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lkz/g/f;-><init>(I)V

    .line 6
    iput-object v0, p0, Lkz/d0/p0;->c:Lkz/g/f;

    .line 7
    new-instance v0, Lkz/g/b;

    invoke-direct {v0}, Lkz/g/b;-><init>()V

    iput-object v0, p0, Lkz/d0/p0;->d:Lkz/g/b;

    return-void
.end method
