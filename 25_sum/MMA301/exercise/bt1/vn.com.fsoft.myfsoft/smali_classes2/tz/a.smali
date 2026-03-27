.class public abstract Ltz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ltz/n;->x:Ltz/m;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, Ltz/m;->c(Ljava/lang/String;)Ltz/n;

    move-result-object v1

    invoke-virtual {v1}, Ltz/n;->d()[B

    move-result-object v1

    sput-object v1, Ltz/a;->a:[B

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 2
    invoke-virtual {v0, v1}, Ltz/m;->c(Ljava/lang/String;)Ltz/n;

    return-void
.end method
