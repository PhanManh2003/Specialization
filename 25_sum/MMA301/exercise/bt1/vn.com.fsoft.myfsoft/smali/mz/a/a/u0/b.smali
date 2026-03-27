.class public abstract Lmz/a/a/u0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lmz/a/a/u0/h0/c;

.field public static b:Lmz/a/a/u0/h0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz/a/a/u0/h0/c;->a([Ljava/lang/String;)Lmz/a/a/u0/h0/c;

    move-result-object v0

    sput-object v0, Lmz/a/a/u0/b;->a:Lmz/a/a/u0/h0/c;

    const-string v0, "fc"

    const-string v1, "sc"

    const-string v2, "sw"

    const-string v3, "t"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmz/a/a/u0/h0/c;->a([Ljava/lang/String;)Lmz/a/a/u0/h0/c;

    move-result-object v0

    sput-object v0, Lmz/a/a/u0/b;->b:Lmz/a/a/u0/h0/c;

    return-void
.end method
