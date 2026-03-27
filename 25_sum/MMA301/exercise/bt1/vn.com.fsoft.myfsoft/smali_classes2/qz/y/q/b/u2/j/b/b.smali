.class public final enum Lqz/y/q/b/u2/j/b/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/j/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/j/b/b;

.field public static final enum FUNCTION:Lqz/y/q/b/u2/j/b/b;

.field public static final enum PROPERTY:Lqz/y/q/b/u2/j/b/b;

.field public static final enum PROPERTY_GETTER:Lqz/y/q/b/u2/j/b/b;

.field public static final enum PROPERTY_SETTER:Lqz/y/q/b/u2/j/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lqz/y/q/b/u2/j/b/b;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/j/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqz/y/q/b/u2/j/b/b;->FUNCTION:Lqz/y/q/b/u2/j/b/b;

    .line 2
    new-instance v1, Lqz/y/q/b/u2/j/b/b;

    const-string v3, "PROPERTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqz/y/q/b/u2/j/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/j/b/b;->PROPERTY:Lqz/y/q/b/u2/j/b/b;

    .line 3
    new-instance v3, Lqz/y/q/b/u2/j/b/b;

    const-string v5, "PROPERTY_GETTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqz/y/q/b/u2/j/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqz/y/q/b/u2/j/b/b;->PROPERTY_GETTER:Lqz/y/q/b/u2/j/b/b;

    .line 4
    new-instance v5, Lqz/y/q/b/u2/j/b/b;

    const-string v7, "PROPERTY_SETTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqz/y/q/b/u2/j/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqz/y/q/b/u2/j/b/b;->PROPERTY_SETTER:Lqz/y/q/b/u2/j/b/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lqz/y/q/b/u2/j/b/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lqz/y/q/b/u2/j/b/b;->$VALUES:[Lqz/y/q/b/u2/j/b/b;

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

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/j/b/b;
    .locals 1

    .line 1
    const-class v0, Lqz/y/q/b/u2/j/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/j/b/b;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/j/b/b;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/j/b/b;->$VALUES:[Lqz/y/q/b/u2/j/b/b;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/j/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/j/b/b;

    return-object v0
.end method
