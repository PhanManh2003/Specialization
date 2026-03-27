.class public final enum Lkz/i/a/m/o/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkz/i/a/m/o/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkz/i/a/m/o/r;

.field public static final enum CENTER:Lkz/i/a/m/o/r;

.field public static final enum END:Lkz/i/a/m/o/r;

.field public static final enum NONE:Lkz/i/a/m/o/r;

.field public static final enum START:Lkz/i/a/m/o/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkz/i/a/m/o/r;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkz/i/a/m/o/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkz/i/a/m/o/r;->NONE:Lkz/i/a/m/o/r;

    new-instance v1, Lkz/i/a/m/o/r;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkz/i/a/m/o/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkz/i/a/m/o/r;->START:Lkz/i/a/m/o/r;

    new-instance v3, Lkz/i/a/m/o/r;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkz/i/a/m/o/r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkz/i/a/m/o/r;->END:Lkz/i/a/m/o/r;

    new-instance v5, Lkz/i/a/m/o/r;

    const-string v7, "CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkz/i/a/m/o/r;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkz/i/a/m/o/r;->CENTER:Lkz/i/a/m/o/r;

    const/4 v7, 0x4

    new-array v7, v7, [Lkz/i/a/m/o/r;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkz/i/a/m/o/r;->$VALUES:[Lkz/i/a/m/o/r;

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

.method public static valueOf(Ljava/lang/String;)Lkz/i/a/m/o/r;
    .locals 1

    .line 1
    const-class v0, Lkz/i/a/m/o/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkz/i/a/m/o/r;

    return-object p0
.end method

.method public static values()[Lkz/i/a/m/o/r;
    .locals 1

    .line 1
    sget-object v0, Lkz/i/a/m/o/r;->$VALUES:[Lkz/i/a/m/o/r;

    invoke-virtual {v0}, [Lkz/i/a/m/o/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkz/i/a/m/o/r;

    return-object v0
.end method
