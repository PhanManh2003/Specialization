.class public final Luz/a/d/m0;
.super Luz/a/d/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Luz/a/d/r0;-><init>(Luz/a/d/h0;)V

    .line 2
    sget-object v0, Luz/a/d/q0;->EOF:Luz/a/d/q0;

    iput-object v0, p0, Luz/a/d/r0;->a:Luz/a/d/q0;

    return-void
.end method


# virtual methods
.method public g()Luz/a/d/r0;
    .locals 0

    .line 1
    invoke-super {p0}, Luz/a/d/r0;->g()Luz/a/d/r0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
