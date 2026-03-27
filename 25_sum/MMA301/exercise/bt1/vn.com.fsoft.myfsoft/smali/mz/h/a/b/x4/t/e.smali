.class public final Lmz/h/a/b/x4/t/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmz/h/a/b/x4/t/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Lmz/h/a/b/x4/t/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lmz/h/a/b/x4/t/e;->a:I

    .line 3
    iput p3, p0, Lmz/h/a/b/x4/t/e;->b:I

    .line 4
    iput-object p4, p0, Lmz/h/a/b/x4/t/e;->c:Landroid/util/SparseArray;

    return-void
.end method
