.class public final enum Lkz/i/a/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkz/i/a/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkz/i/a/j;

.field public static final enum CONSTANT:Lkz/i/a/j;

.field public static final enum ERROR:Lkz/i/a/j;

.field public static final enum SLACK:Lkz/i/a/j;

.field public static final enum UNKNOWN:Lkz/i/a/j;

.field public static final enum UNRESTRICTED:Lkz/i/a/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lkz/i/a/j;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkz/i/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkz/i/a/j;->UNRESTRICTED:Lkz/i/a/j;

    .line 2
    new-instance v1, Lkz/i/a/j;

    const-string v3, "CONSTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkz/i/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkz/i/a/j;->CONSTANT:Lkz/i/a/j;

    .line 3
    new-instance v3, Lkz/i/a/j;

    const-string v5, "SLACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkz/i/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkz/i/a/j;->SLACK:Lkz/i/a/j;

    .line 4
    new-instance v5, Lkz/i/a/j;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkz/i/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkz/i/a/j;->ERROR:Lkz/i/a/j;

    .line 5
    new-instance v7, Lkz/i/a/j;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lkz/i/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkz/i/a/j;->UNKNOWN:Lkz/i/a/j;

    const/4 v9, 0x5

    new-array v9, v9, [Lkz/i/a/j;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lkz/i/a/j;->$VALUES:[Lkz/i/a/j;

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

.method public static valueOf(Ljava/lang/String;)Lkz/i/a/j;
    .locals 1

    .line 1
    const-class v0, Lkz/i/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkz/i/a/j;

    return-object p0
.end method

.method public static values()[Lkz/i/a/j;
    .locals 1

    .line 1
    sget-object v0, Lkz/i/a/j;->$VALUES:[Lkz/i/a/j;

    invoke-virtual {v0}, [Lkz/i/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkz/i/a/j;

    return-object v0
.end method
