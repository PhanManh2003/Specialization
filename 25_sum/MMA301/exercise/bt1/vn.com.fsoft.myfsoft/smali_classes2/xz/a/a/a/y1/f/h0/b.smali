.class public final enum Lxz/a/a/a/y1/f/h0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/y1/f/h0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/y1/f/h0/b;

.field public static final enum DECRYPT:Lxz/a/a/a/y1/f/h0/b;

.field public static final enum ENCRYPT:Lxz/a/a/a/y1/f/h0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lxz/a/a/a/y1/f/h0/b;

    new-instance v1, Lxz/a/a/a/y1/f/h0/b;

    const-string v2, "ENCRYPT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/f/h0/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/f/h0/b;->ENCRYPT:Lxz/a/a/a/y1/f/h0/b;

    aput-object v1, v0, v3

    new-instance v1, Lxz/a/a/a/y1/f/h0/b;

    const-string v2, "DECRYPT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/y1/f/h0/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxz/a/a/a/y1/f/h0/b;->DECRYPT:Lxz/a/a/a/y1/f/h0/b;

    aput-object v1, v0, v3

    sput-object v0, Lxz/a/a/a/y1/f/h0/b;->$VALUES:[Lxz/a/a/a/y1/f/h0/b;

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

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/y1/f/h0/b;
    .locals 1

    const-class v0, Lxz/a/a/a/y1/f/h0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/y1/f/h0/b;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/y1/f/h0/b;
    .locals 1

    sget-object v0, Lxz/a/a/a/y1/f/h0/b;->$VALUES:[Lxz/a/a/a/y1/f/h0/b;

    invoke-virtual {v0}, [Lxz/a/a/a/y1/f/h0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/y1/f/h0/b;

    return-object v0
.end method
