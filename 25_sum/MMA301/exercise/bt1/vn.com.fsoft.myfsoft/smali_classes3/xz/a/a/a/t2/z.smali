.class public final enum Lxz/a/a/a/t2/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/t2/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/t2/z;

.field public static final enum NO_SEARCH:Lxz/a/a/a/t2/z;

.field public static final enum SEARCH_BUS:Lxz/a/a/a/t2/z;

.field public static final enum SEARCH_BUS_SECRETARY:Lxz/a/a/a/t2/z;

.field public static final enum SEARCH_EMPLOYEE:Lxz/a/a/a/t2/z;

.field public static final enum SEARCH_NEWS:Lxz/a/a/a/t2/z;

.field public static final enum SEARCH_NEWS_GUEST:Lxz/a/a/a/t2/z;

.field public static final enum SEARCH_ORGANIZATION:Lxz/a/a/a/t2/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lxz/a/a/a/t2/z;

    new-instance v1, Lxz/a/a/a/t2/z;

    const-string v2, "NO_SEARCH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/t2/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/t2/z;->NO_SEARCH:Lxz/a/a/a/t2/z;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/t2/z;

    const-string v2, "SEARCH_NEWS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/t2/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/t2/z;->SEARCH_NEWS:Lxz/a/a/a/t2/z;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/t2/z;

    const-string v2, "SEARCH_ORGANIZATION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/t2/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/t2/z;->SEARCH_ORGANIZATION:Lxz/a/a/a/t2/z;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/t2/z;

    const-string v2, "SEARCH_BUS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/t2/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/t2/z;->SEARCH_BUS:Lxz/a/a/a/t2/z;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/t2/z;

    const-string v2, "SEARCH_EMPLOYEE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/t2/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/t2/z;->SEARCH_EMPLOYEE:Lxz/a/a/a/t2/z;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/t2/z;

    const-string v2, "SEARCH_NEWS_GUEST"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/t2/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/t2/z;->SEARCH_NEWS_GUEST:Lxz/a/a/a/t2/z;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/t2/z;

    const-string v2, "SEARCH_BUS_SECRETARY"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/t2/z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/t2/z;->SEARCH_BUS_SECRETARY:Lxz/a/a/a/t2/z;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/t2/z;->$VALUES:[Lxz/a/a/a/t2/z;

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

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/t2/z;
    .locals 1

    const-class v0, Lxz/a/a/a/t2/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/t2/z;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/t2/z;
    .locals 1

    sget-object v0, Lxz/a/a/a/t2/z;->$VALUES:[Lxz/a/a/a/t2/z;

    invoke-virtual {v0}, [Lxz/a/a/a/t2/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/t2/z;

    return-object v0
.end method
