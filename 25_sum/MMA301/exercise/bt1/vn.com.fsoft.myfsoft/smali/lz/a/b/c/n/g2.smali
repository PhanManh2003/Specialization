.class public final enum Llz/a/b/c/n/g2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llz/a/b/c/n/g2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llz/a/b/c/n/g2;

.field public static final enum CREATE_DIRECT_MESSAGE:Llz/a/b/c/n/g2;

.field public static final enum FETCH_MY_KEYS:Llz/a/b/c/n/g2;

.field public static final enum GET_MESSAGES:Llz/a/b/c/n/g2;

.field public static final enum GET_ROOMS:Llz/a/b/c/n/g2;

.field public static final enum GET_SUBSCRIPTIONS:Llz/a/b/c/n/g2;

.field public static final enum GET_USERS_OF_ROOM:Llz/a/b/c/n/g2;

.field public static final enum SET_PUBLIC_PRIVATE_KEY:Llz/a/b/c/n/g2;

.field public static final enum SET_ROOM_KEY_ID:Llz/a/b/c/n/g2;

.field public static final enum UPDATE_SESSION_KEY:Llz/a/b/c/n/g2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Llz/a/b/c/n/g2;

    new-instance v1, Llz/a/b/c/n/g2;

    const-string v2, "GET_SUBSCRIPTIONS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Llz/a/b/c/n/g2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llz/a/b/c/n/g2;->GET_SUBSCRIPTIONS:Llz/a/b/c/n/g2;

    aput-object v1, v0, v3

    new-instance v1, Llz/a/b/c/n/g2;

    const-string v2, "GET_ROOMS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Llz/a/b/c/n/g2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llz/a/b/c/n/g2;->GET_ROOMS:Llz/a/b/c/n/g2;

    aput-object v1, v0, v3

    new-instance v1, Llz/a/b/c/n/g2;

    const-string v2, "GET_MESSAGES"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Llz/a/b/c/n/g2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llz/a/b/c/n/g2;->GET_MESSAGES:Llz/a/b/c/n/g2;

    aput-object v1, v0, v3

    new-instance v1, Llz/a/b/c/n/g2;

    const-string v2, "FETCH_MY_KEYS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Llz/a/b/c/n/g2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llz/a/b/c/n/g2;->FETCH_MY_KEYS:Llz/a/b/c/n/g2;

    aput-object v1, v0, v3

    new-instance v1, Llz/a/b/c/n/g2;

    const-string v2, "GET_USERS_OF_ROOM"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Llz/a/b/c/n/g2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llz/a/b/c/n/g2;->GET_USERS_OF_ROOM:Llz/a/b/c/n/g2;

    aput-object v1, v0, v3

    new-instance v1, Llz/a/b/c/n/g2;

    const-string v2, "SET_ROOM_KEY_ID"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Llz/a/b/c/n/g2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llz/a/b/c/n/g2;->SET_ROOM_KEY_ID:Llz/a/b/c/n/g2;

    aput-object v1, v0, v3

    new-instance v1, Llz/a/b/c/n/g2;

    const-string v2, "SET_PUBLIC_PRIVATE_KEY"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Llz/a/b/c/n/g2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llz/a/b/c/n/g2;->SET_PUBLIC_PRIVATE_KEY:Llz/a/b/c/n/g2;

    aput-object v1, v0, v3

    new-instance v1, Llz/a/b/c/n/g2;

    const-string v2, "UPDATE_SESSION_KEY"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Llz/a/b/c/n/g2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llz/a/b/c/n/g2;->UPDATE_SESSION_KEY:Llz/a/b/c/n/g2;

    aput-object v1, v0, v3

    new-instance v1, Llz/a/b/c/n/g2;

    const-string v2, "CREATE_DIRECT_MESSAGE"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Llz/a/b/c/n/g2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llz/a/b/c/n/g2;->CREATE_DIRECT_MESSAGE:Llz/a/b/c/n/g2;

    aput-object v1, v0, v3

    sput-object v0, Llz/a/b/c/n/g2;->$VALUES:[Llz/a/b/c/n/g2;

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

.method public static valueOf(Ljava/lang/String;)Llz/a/b/c/n/g2;
    .locals 1

    const-class v0, Llz/a/b/c/n/g2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llz/a/b/c/n/g2;

    return-object p0
.end method

.method public static values()[Llz/a/b/c/n/g2;
    .locals 1

    sget-object v0, Llz/a/b/c/n/g2;->$VALUES:[Llz/a/b/c/n/g2;

    invoke-virtual {v0}, [Llz/a/b/c/n/g2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llz/a/b/c/n/g2;

    return-object v0
.end method
