.class public final enum Lmz/g/a/a/x/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/g/a/a/x/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/g/a/a/x/c;

.field public static final enum CENTER:Lmz/g/a/a/x/c;

.field public static final enum END:Lmz/g/a/a/x/c;

.field public static final enum NONE:Lmz/g/a/a/x/c;

.field public static final enum START:Lmz/g/a/a/x/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmz/g/a/a/x/c;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/g/a/a/x/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/g/a/a/x/c;->START:Lmz/g/a/a/x/c;

    new-instance v1, Lmz/g/a/a/x/c;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/g/a/a/x/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/g/a/a/x/c;->CENTER:Lmz/g/a/a/x/c;

    new-instance v3, Lmz/g/a/a/x/c;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/g/a/a/x/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/g/a/a/x/c;->END:Lmz/g/a/a/x/c;

    new-instance v5, Lmz/g/a/a/x/c;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmz/g/a/a/x/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmz/g/a/a/x/c;->NONE:Lmz/g/a/a/x/c;

    const/4 v7, 0x4

    new-array v7, v7, [Lmz/g/a/a/x/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lmz/g/a/a/x/c;->$VALUES:[Lmz/g/a/a/x/c;

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

.method public static valueOf(Ljava/lang/String;)Lmz/g/a/a/x/c;
    .locals 1

    .line 1
    const-class v0, Lmz/g/a/a/x/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/g/a/a/x/c;

    return-object p0
.end method

.method public static values()[Lmz/g/a/a/x/c;
    .locals 1

    .line 1
    sget-object v0, Lmz/g/a/a/x/c;->$VALUES:[Lmz/g/a/a/x/c;

    invoke-virtual {v0}, [Lmz/g/a/a/x/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/g/a/a/x/c;

    return-object v0
.end method
