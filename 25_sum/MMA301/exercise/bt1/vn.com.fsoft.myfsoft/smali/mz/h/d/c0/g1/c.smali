.class public final enum Lmz/h/d/c0/g1/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/h/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/d/c0/g1/c;",
        ">;",
        "Lmz/h/a/e/j/h/x;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/h/d/c0/g1/c;

.field public static final enum DATA_MESSAGE:Lmz/h/d/c0/g1/c;

.field public static final enum DISPLAY_NOTIFICATION:Lmz/h/d/c0/g1/c;

.field public static final enum TOPIC:Lmz/h/d/c0/g1/c;

.field public static final enum UNKNOWN:Lmz/h/d/c0/g1/c;


# instance fields
.field private final number_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmz/h/d/c0/g1/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lmz/h/d/c0/g1/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmz/h/d/c0/g1/c;->UNKNOWN:Lmz/h/d/c0/g1/c;

    new-instance v1, Lmz/h/d/c0/g1/c;

    const-string v3, "DATA_MESSAGE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lmz/h/d/c0/g1/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmz/h/d/c0/g1/c;->DATA_MESSAGE:Lmz/h/d/c0/g1/c;

    new-instance v3, Lmz/h/d/c0/g1/c;

    const-string v5, "TOPIC"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lmz/h/d/c0/g1/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmz/h/d/c0/g1/c;->TOPIC:Lmz/h/d/c0/g1/c;

    new-instance v5, Lmz/h/d/c0/g1/c;

    const-string v7, "DISPLAY_NOTIFICATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lmz/h/d/c0/g1/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmz/h/d/c0/g1/c;->DISPLAY_NOTIFICATION:Lmz/h/d/c0/g1/c;

    const/4 v7, 0x4

    new-array v7, v7, [Lmz/h/d/c0/g1/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lmz/h/d/c0/g1/c;->$VALUES:[Lmz/h/d/c0/g1/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmz/h/d/c0/g1/c;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/h/d/c0/g1/c;
    .locals 1

    const-class v0, Lmz/h/d/c0/g1/c;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/h/d/c0/g1/c;

    return-object p0
.end method

.method public static values()[Lmz/h/d/c0/g1/c;
    .locals 1

    sget-object v0, Lmz/h/d/c0/g1/c;->$VALUES:[Lmz/h/d/c0/g1/c;

    .line 1
    invoke-virtual {v0}, [Lmz/h/d/c0/g1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/d/c0/g1/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lmz/h/d/c0/g1/c;->number_:I

    return v0
.end method
