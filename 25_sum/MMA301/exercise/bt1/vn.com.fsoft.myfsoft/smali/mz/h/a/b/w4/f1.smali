.class public final Lmz/h/a/b/w4/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/w4/c2;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/c2;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/f1;->a:Lmz/h/a/b/w4/c2;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/w4/f1;->b:[Z

    .line 4
    iget p1, p1, Lmz/h/a/b/w4/c2;->t:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lmz/h/a/b/w4/f1;->c:[Z

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Lmz/h/a/b/w4/f1;->d:[Z

    return-void
.end method
