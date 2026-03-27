.class public final enum Lmz/l/b/z0/m/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/l/b/z0/m/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/l/b/z0/m/x;

.field public static final enum HTTP_20_HEADERS:Lmz/l/b/z0/m/x;

.field public static final enum SPDY_HEADERS:Lmz/l/b/z0/m/x;

.field public static final enum SPDY_REPLY:Lmz/l/b/z0/m/x;

.field public static final enum SPDY_SYN_STREAM:Lmz/l/b/z0/m/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmz/l/b/z0/m/x;

    const-string v1, "SPDY_SYN_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/l/b/z0/m/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/l/b/z0/m/x;->SPDY_SYN_STREAM:Lmz/l/b/z0/m/x;

    .line 2
    new-instance v1, Lmz/l/b/z0/m/x;

    const-string v3, "SPDY_REPLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/l/b/z0/m/x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/l/b/z0/m/x;->SPDY_REPLY:Lmz/l/b/z0/m/x;

    .line 3
    new-instance v3, Lmz/l/b/z0/m/x;

    const-string v5, "SPDY_HEADERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/l/b/z0/m/x;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/l/b/z0/m/x;->SPDY_HEADERS:Lmz/l/b/z0/m/x;

    .line 4
    new-instance v5, Lmz/l/b/z0/m/x;

    const-string v7, "HTTP_20_HEADERS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmz/l/b/z0/m/x;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmz/l/b/z0/m/x;->HTTP_20_HEADERS:Lmz/l/b/z0/m/x;

    const/4 v7, 0x4

    new-array v7, v7, [Lmz/l/b/z0/m/x;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lmz/l/b/z0/m/x;->$VALUES:[Lmz/l/b/z0/m/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/l/b/z0/m/x;
    .locals 1

    .line 1
    const-class v0, Lmz/l/b/z0/m/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/l/b/z0/m/x;

    return-object p0
.end method

.method public static values()[Lmz/l/b/z0/m/x;
    .locals 1

    .line 1
    sget-object v0, Lmz/l/b/z0/m/x;->$VALUES:[Lmz/l/b/z0/m/x;

    invoke-virtual {v0}, [Lmz/l/b/z0/m/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/l/b/z0/m/x;

    return-object v0
.end method
