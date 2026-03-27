.class public Lmz/j/a/e0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lmz/j/a/e0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmz/j/a/e0/p;->a:I

    .line 3
    sget-object v0, Lmz/j/a/e0/o;->AUTO:Lmz/j/a/e0/o;

    iput-object v0, p0, Lmz/j/a/e0/p;->b:Lmz/j/a/e0/o;

    return-void
.end method
