.class public final enum Lmz/h/c/b/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/c/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/h/c/b/b;

.field public static final enum DONE:Lmz/h/c/b/b;

.field public static final enum FAILED:Lmz/h/c/b/b;

.field public static final enum NOT_READY:Lmz/h/c/b/b;

.field public static final enum READY:Lmz/h/c/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmz/h/c/b/b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/h/c/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/h/c/b/b;->READY:Lmz/h/c/b/b;

    .line 2
    new-instance v1, Lmz/h/c/b/b;

    const-string v3, "NOT_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/h/c/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/h/c/b/b;->NOT_READY:Lmz/h/c/b/b;

    .line 3
    new-instance v3, Lmz/h/c/b/b;

    const-string v5, "DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/h/c/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/h/c/b/b;->DONE:Lmz/h/c/b/b;

    .line 4
    new-instance v5, Lmz/h/c/b/b;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmz/h/c/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmz/h/c/b/b;->FAILED:Lmz/h/c/b/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lmz/h/c/b/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lmz/h/c/b/b;->$VALUES:[Lmz/h/c/b/b;

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

.method public static valueOf(Ljava/lang/String;)Lmz/h/c/b/b;
    .locals 1

    .line 1
    const-class v0, Lmz/h/c/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/h/c/b/b;

    return-object p0
.end method

.method public static values()[Lmz/h/c/b/b;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/c/b/b;->$VALUES:[Lmz/h/c/b/b;

    invoke-virtual {v0}, [Lmz/h/c/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/c/b/b;

    return-object v0
.end method
