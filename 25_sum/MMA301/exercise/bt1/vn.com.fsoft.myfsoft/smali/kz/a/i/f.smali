.class public Lkz/a/i/f;
.super Lkz/a/i/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkz/a/i/d<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkz/a/i/k/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;ILkz/a/i/k/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/a/i/f;->d:Landroidx/activity/result/ActivityResultRegistry;

    iput p2, p0, Lkz/a/i/f;->a:I

    iput-object p3, p0, Lkz/a/i/f;->b:Lkz/a/i/k/b;

    iput-object p4, p0, Lkz/a/i/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Lkz/a/i/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkz/k/c/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lkz/k/c/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkz/a/i/f;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget v1, p0, Lkz/a/i/f;->a:I

    iget-object v2, p0, Lkz/a/i/f;->b:Lkz/a/i/k/b;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->b(ILkz/a/i/k/b;Ljava/lang/Object;Lkz/k/c/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/a/i/f;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Lkz/a/i/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->f(Ljava/lang/String;)V

    return-void
.end method
