.class public final enum Lmz/j/a/e0/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/j/a/e0/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/j/a/e0/o;

.field public static final enum AUTO:Lmz/j/a/e0/o;

.field public static final enum CONTINUOUS:Lmz/j/a/e0/o;

.field public static final enum INFINITY:Lmz/j/a/e0/o;

.field public static final enum MACRO:Lmz/j/a/e0/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmz/j/a/e0/o;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/j/a/e0/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/j/a/e0/o;->AUTO:Lmz/j/a/e0/o;

    .line 2
    new-instance v1, Lmz/j/a/e0/o;

    const-string v3, "CONTINUOUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/j/a/e0/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/j/a/e0/o;->CONTINUOUS:Lmz/j/a/e0/o;

    .line 3
    new-instance v3, Lmz/j/a/e0/o;

    const-string v5, "INFINITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/j/a/e0/o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/j/a/e0/o;->INFINITY:Lmz/j/a/e0/o;

    .line 4
    new-instance v5, Lmz/j/a/e0/o;

    const-string v7, "MACRO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmz/j/a/e0/o;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmz/j/a/e0/o;->MACRO:Lmz/j/a/e0/o;

    const/4 v7, 0x4

    new-array v7, v7, [Lmz/j/a/e0/o;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lmz/j/a/e0/o;->$VALUES:[Lmz/j/a/e0/o;

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

.method public static valueOf(Ljava/lang/String;)Lmz/j/a/e0/o;
    .locals 1

    .line 1
    const-class v0, Lmz/j/a/e0/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/j/a/e0/o;

    return-object p0
.end method

.method public static values()[Lmz/j/a/e0/o;
    .locals 1

    .line 1
    sget-object v0, Lmz/j/a/e0/o;->$VALUES:[Lmz/j/a/e0/o;

    invoke-virtual {v0}, [Lmz/j/a/e0/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/j/a/e0/o;

    return-object v0
.end method
