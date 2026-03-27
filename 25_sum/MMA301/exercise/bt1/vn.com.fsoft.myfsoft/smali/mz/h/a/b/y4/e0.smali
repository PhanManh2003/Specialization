.class public final Lmz/h/a/b/y4/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/b/w4/b2;

.field public final b:[I

.field public final c:I


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/b2;[II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Lmz/h/a/b/b5/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lmz/h/a/b/y4/e0;->a:Lmz/h/a/b/w4/b2;

    .line 5
    iput-object p2, p0, Lmz/h/a/b/y4/e0;->b:[I

    .line 6
    iput p3, p0, Lmz/h/a/b/y4/e0;->c:I

    return-void
.end method
