.class public final enum Lmz/h/d/z/q/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/d/z/q/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/h/d/z/q/e;

.field public static final enum ATTEMPT_MIGRATION:Lmz/h/d/z/q/e;

.field public static final enum NOT_GENERATED:Lmz/h/d/z/q/e;

.field public static final enum REGISTERED:Lmz/h/d/z/q/e;

.field public static final enum REGISTER_ERROR:Lmz/h/d/z/q/e;

.field public static final enum UNREGISTERED:Lmz/h/d/z/q/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lmz/h/d/z/q/e;

    const-string v1, "ATTEMPT_MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/h/d/z/q/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/h/d/z/q/e;->ATTEMPT_MIGRATION:Lmz/h/d/z/q/e;

    .line 2
    new-instance v1, Lmz/h/d/z/q/e;

    const-string v3, "NOT_GENERATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/h/d/z/q/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/h/d/z/q/e;->NOT_GENERATED:Lmz/h/d/z/q/e;

    .line 3
    new-instance v3, Lmz/h/d/z/q/e;

    const-string v5, "UNREGISTERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/h/d/z/q/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/h/d/z/q/e;->UNREGISTERED:Lmz/h/d/z/q/e;

    .line 4
    new-instance v5, Lmz/h/d/z/q/e;

    const-string v7, "REGISTERED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmz/h/d/z/q/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmz/h/d/z/q/e;->REGISTERED:Lmz/h/d/z/q/e;

    .line 5
    new-instance v7, Lmz/h/d/z/q/e;

    const-string v9, "REGISTER_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmz/h/d/z/q/e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmz/h/d/z/q/e;->REGISTER_ERROR:Lmz/h/d/z/q/e;

    const/4 v9, 0x5

    new-array v9, v9, [Lmz/h/d/z/q/e;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lmz/h/d/z/q/e;->$VALUES:[Lmz/h/d/z/q/e;

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

.method public static valueOf(Ljava/lang/String;)Lmz/h/d/z/q/e;
    .locals 1

    .line 1
    const-class v0, Lmz/h/d/z/q/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/h/d/z/q/e;

    return-object p0
.end method

.method public static values()[Lmz/h/d/z/q/e;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/z/q/e;->$VALUES:[Lmz/h/d/z/q/e;

    invoke-virtual {v0}, [Lmz/h/d/z/q/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/d/z/q/e;

    return-object v0
.end method
