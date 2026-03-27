.class public final enum Lmz/l/b/y0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/l/b/y0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/l/b/y0;

.field public static final enum SSL_3_0:Lmz/l/b/y0;

.field public static final enum TLS_1_0:Lmz/l/b/y0;

.field public static final enum TLS_1_1:Lmz/l/b/y0;

.field public static final enum TLS_1_2:Lmz/l/b/y0;


# instance fields
.field public final javaName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lmz/l/b/y0;

    const-string v1, "TLS_1_2"

    const/4 v2, 0x0

    const-string v3, "TLSv1.2"

    invoke-direct {v0, v1, v2, v3}, Lmz/l/b/y0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmz/l/b/y0;->TLS_1_2:Lmz/l/b/y0;

    .line 2
    new-instance v1, Lmz/l/b/y0;

    const-string v3, "TLS_1_1"

    const/4 v4, 0x1

    const-string v5, "TLSv1.1"

    invoke-direct {v1, v3, v4, v5}, Lmz/l/b/y0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmz/l/b/y0;->TLS_1_1:Lmz/l/b/y0;

    .line 3
    new-instance v3, Lmz/l/b/y0;

    const-string v5, "TLS_1_0"

    const/4 v6, 0x2

    const-string v7, "TLSv1"

    invoke-direct {v3, v5, v6, v7}, Lmz/l/b/y0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmz/l/b/y0;->TLS_1_0:Lmz/l/b/y0;

    .line 4
    new-instance v5, Lmz/l/b/y0;

    const-string v7, "SSL_3_0"

    const/4 v8, 0x3

    const-string v9, "SSLv3"

    invoke-direct {v5, v7, v8, v9}, Lmz/l/b/y0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmz/l/b/y0;->SSL_3_0:Lmz/l/b/y0;

    const/4 v7, 0x4

    new-array v7, v7, [Lmz/l/b/y0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lmz/l/b/y0;->$VALUES:[Lmz/l/b/y0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lmz/l/b/y0;->javaName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/l/b/y0;
    .locals 1

    .line 1
    const-class v0, Lmz/l/b/y0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/l/b/y0;

    return-object p0
.end method

.method public static values()[Lmz/l/b/y0;
    .locals 1

    .line 1
    sget-object v0, Lmz/l/b/y0;->$VALUES:[Lmz/l/b/y0;

    invoke-virtual {v0}, [Lmz/l/b/y0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/l/b/y0;

    return-object v0
.end method
