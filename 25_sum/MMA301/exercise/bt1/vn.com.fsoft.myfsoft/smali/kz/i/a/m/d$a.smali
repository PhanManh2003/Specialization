.class public final enum Lkz/i/a/m/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkz/i/a/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkz/i/a/m/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkz/i/a/m/d$a;

.field public static final enum FIXED:Lkz/i/a/m/d$a;

.field public static final enum MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

.field public static final enum MATCH_PARENT:Lkz/i/a/m/d$a;

.field public static final enum WRAP_CONTENT:Lkz/i/a/m/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkz/i/a/m/d$a;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkz/i/a/m/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkz/i/a/m/d$a;->FIXED:Lkz/i/a/m/d$a;

    new-instance v1, Lkz/i/a/m/d$a;

    const-string v3, "WRAP_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkz/i/a/m/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkz/i/a/m/d$a;->WRAP_CONTENT:Lkz/i/a/m/d$a;

    new-instance v3, Lkz/i/a/m/d$a;

    const-string v5, "MATCH_CONSTRAINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkz/i/a/m/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkz/i/a/m/d$a;->MATCH_CONSTRAINT:Lkz/i/a/m/d$a;

    new-instance v5, Lkz/i/a/m/d$a;

    const-string v7, "MATCH_PARENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkz/i/a/m/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkz/i/a/m/d$a;->MATCH_PARENT:Lkz/i/a/m/d$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lkz/i/a/m/d$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lkz/i/a/m/d$a;->$VALUES:[Lkz/i/a/m/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lkz/i/a/m/d$a;
    .locals 1

    .line 1
    const-class v0, Lkz/i/a/m/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkz/i/a/m/d$a;

    return-object p0
.end method

.method public static values()[Lkz/i/a/m/d$a;
    .locals 1

    .line 1
    sget-object v0, Lkz/i/a/m/d$a;->$VALUES:[Lkz/i/a/m/d$a;

    invoke-virtual {v0}, [Lkz/i/a/m/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkz/i/a/m/d$a;

    return-object v0
.end method
