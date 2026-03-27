.class public final Lkz/e/b/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkz/e/b/b5/z;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkz/e/b/b5/y;

    invoke-direct {v0}, Lkz/e/b/b5/y;-><init>()V

    .line 3
    iput-object v0, p0, Lkz/e/b/j3;->a:Lkz/e/b/b5/z;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lkz/e/b/j3;->b:Z

    .line 5
    iput-boolean v0, p0, Lkz/e/b/j3;->c:Z

    .line 6
    iput-boolean v0, p0, Lkz/e/b/j3;->d:Z

    return-void
.end method
