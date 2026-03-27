.class public final Lmz/l/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmz/l/b/d;->b:I

    return-void
.end method


# virtual methods
.method public a()Lmz/l/b/e;
    .locals 2

    .line 1
    new-instance v0, Lmz/l/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmz/l/b/e;-><init>(Lmz/l/b/d;Lmz/l/b/c;)V

    return-object v0
.end method
