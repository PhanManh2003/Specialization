.class public final enum Lmz/f/a/q0/w/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/f/a/q0/w/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/f/a/q0/w/e;

.field public static final enum DESCRIPTION:Lmz/f/a/q0/w/e;

.field public static final enum HINT:Lmz/f/a/q0/w/e;

.field public static final enum ID:Lmz/f/a/q0/w/e;

.field public static final enum TAG:Lmz/f/a/q0/w/e;

.field public static final enum TEXT:Lmz/f/a/q0/w/e;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lmz/f/a/q0/w/e;

    const-string v1, "ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmz/f/a/q0/w/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmz/f/a/q0/w/e;->ID:Lmz/f/a/q0/w/e;

    .line 2
    new-instance v1, Lmz/f/a/q0/w/e;

    const-string v4, "TEXT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lmz/f/a/q0/w/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmz/f/a/q0/w/e;->TEXT:Lmz/f/a/q0/w/e;

    .line 3
    new-instance v4, Lmz/f/a/q0/w/e;

    const-string v6, "TAG"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lmz/f/a/q0/w/e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmz/f/a/q0/w/e;->TAG:Lmz/f/a/q0/w/e;

    .line 4
    new-instance v6, Lmz/f/a/q0/w/e;

    const-string v8, "DESCRIPTION"

    const/4 v9, 0x3

    const/16 v10, 0x8

    invoke-direct {v6, v8, v9, v10}, Lmz/f/a/q0/w/e;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lmz/f/a/q0/w/e;->DESCRIPTION:Lmz/f/a/q0/w/e;

    .line 5
    new-instance v8, Lmz/f/a/q0/w/e;

    const-string v10, "HINT"

    const/16 v11, 0x10

    invoke-direct {v8, v10, v7, v11}, Lmz/f/a/q0/w/e;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lmz/f/a/q0/w/e;->HINT:Lmz/f/a/q0/w/e;

    const/4 v10, 0x5

    new-array v10, v10, [Lmz/f/a/q0/w/e;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v9

    aput-object v8, v10, v7

    .line 6
    sput-object v10, Lmz/f/a/q0/w/e;->$VALUES:[Lmz/f/a/q0/w/e;

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

    .line 2
    iput p3, p0, Lmz/f/a/q0/w/e;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/f/a/q0/w/e;
    .locals 1

    .line 1
    const-class v0, Lmz/f/a/q0/w/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/f/a/q0/w/e;

    return-object p0
.end method

.method public static values()[Lmz/f/a/q0/w/e;
    .locals 1

    .line 1
    sget-object v0, Lmz/f/a/q0/w/e;->$VALUES:[Lmz/f/a/q0/w/e;

    invoke-virtual {v0}, [Lmz/f/a/q0/w/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/f/a/q0/w/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/f/a/q0/w/e;->value:I

    return v0
.end method
