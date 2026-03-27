.class public Lmz/f/a/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lmz/f/a/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmz/f/a/h0;->a:I

    .line 3
    sget-object v0, Lmz/f/a/g0;->SUCCESS:Lmz/f/a/g0;

    iput-object v0, p0, Lmz/f/a/h0;->b:Lmz/f/a/g0;

    return-void
.end method
