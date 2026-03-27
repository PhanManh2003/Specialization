.class public final Lmz/l/b/z0/n/r;
.super Lmz/l/b/w0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/l/b/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public contentType()Lmz/l/b/h0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public source()Ltz/l;
    .locals 1

    .line 1
    new-instance v0, Ltz/j;

    invoke-direct {v0}, Ltz/j;-><init>()V

    return-object v0
.end method
