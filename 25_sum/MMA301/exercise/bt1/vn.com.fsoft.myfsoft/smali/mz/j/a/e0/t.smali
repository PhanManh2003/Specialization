.class public Lmz/j/a/e0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmz/j/a/c0;

.field public b:I

.field public c:Lmz/j/a/e0/x;


# direct methods
.method public constructor <init>(ILmz/j/a/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmz/j/a/e0/u;

    invoke-direct {v0}, Lmz/j/a/e0/u;-><init>()V

    iput-object v0, p0, Lmz/j/a/e0/t;->c:Lmz/j/a/e0/x;

    .line 3
    iput p1, p0, Lmz/j/a/e0/t;->b:I

    .line 4
    iput-object p2, p0, Lmz/j/a/e0/t;->a:Lmz/j/a/c0;

    return-void
.end method
