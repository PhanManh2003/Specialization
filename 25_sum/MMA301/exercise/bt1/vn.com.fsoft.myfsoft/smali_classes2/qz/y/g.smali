.class public final enum Lqz/y/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/g;

.field public static final enum EXTENSION_RECEIVER:Lqz/y/g;

.field public static final enum INSTANCE:Lqz/y/g;

.field public static final enum VALUE:Lqz/y/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lqz/y/g;

    new-instance v1, Lqz/y/g;

    const-string v2, "INSTANCE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqz/y/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/g;->INSTANCE:Lqz/y/g;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/g;

    const-string v2, "EXTENSION_RECEIVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lqz/y/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/g;->EXTENSION_RECEIVER:Lqz/y/g;

    aput-object v1, v0, v3

    new-instance v1, Lqz/y/g;

    const-string v2, "VALUE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lqz/y/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/g;->VALUE:Lqz/y/g;

    aput-object v1, v0, v3

    sput-object v0, Lqz/y/g;->$VALUES:[Lqz/y/g;

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

.method public static valueOf(Ljava/lang/String;)Lqz/y/g;
    .locals 1

    const-class v0, Lqz/y/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/g;

    return-object p0
.end method

.method public static values()[Lqz/y/g;
    .locals 1

    sget-object v0, Lqz/y/g;->$VALUES:[Lqz/y/g;

    invoke-virtual {v0}, [Lqz/y/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/g;

    return-object v0
.end method
