.class public final enum Lmz/g/c/a/h/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/g/c/a/h/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/g/c/a/h/b;

.field public static final enum DOUBLE_TAP:Lmz/g/c/a/h/b;

.field public static final enum DRAG:Lmz/g/c/a/h/b;

.field public static final enum FLING:Lmz/g/c/a/h/b;

.field public static final enum LONG_PRESS:Lmz/g/c/a/h/b;

.field public static final enum NONE:Lmz/g/c/a/h/b;

.field public static final enum PINCH_ZOOM:Lmz/g/c/a/h/b;

.field public static final enum ROTATE:Lmz/g/c/a/h/b;

.field public static final enum SINGLE_TAP:Lmz/g/c/a/h/b;

.field public static final enum X_ZOOM:Lmz/g/c/a/h/b;

.field public static final enum Y_ZOOM:Lmz/g/c/a/h/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lmz/g/c/a/h/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmz/g/c/a/h/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/g/c/a/h/b;->NONE:Lmz/g/c/a/h/b;

    new-instance v1, Lmz/g/c/a/h/b;

    const-string v3, "DRAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmz/g/c/a/h/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/g/c/a/h/b;->DRAG:Lmz/g/c/a/h/b;

    new-instance v3, Lmz/g/c/a/h/b;

    const-string v5, "X_ZOOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmz/g/c/a/h/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/g/c/a/h/b;->X_ZOOM:Lmz/g/c/a/h/b;

    new-instance v5, Lmz/g/c/a/h/b;

    const-string v7, "Y_ZOOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmz/g/c/a/h/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmz/g/c/a/h/b;->Y_ZOOM:Lmz/g/c/a/h/b;

    new-instance v7, Lmz/g/c/a/h/b;

    const-string v9, "PINCH_ZOOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmz/g/c/a/h/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmz/g/c/a/h/b;->PINCH_ZOOM:Lmz/g/c/a/h/b;

    new-instance v9, Lmz/g/c/a/h/b;

    const-string v11, "ROTATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lmz/g/c/a/h/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmz/g/c/a/h/b;->ROTATE:Lmz/g/c/a/h/b;

    new-instance v11, Lmz/g/c/a/h/b;

    const-string v13, "SINGLE_TAP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lmz/g/c/a/h/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmz/g/c/a/h/b;->SINGLE_TAP:Lmz/g/c/a/h/b;

    new-instance v13, Lmz/g/c/a/h/b;

    const-string v15, "DOUBLE_TAP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lmz/g/c/a/h/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lmz/g/c/a/h/b;->DOUBLE_TAP:Lmz/g/c/a/h/b;

    new-instance v15, Lmz/g/c/a/h/b;

    const-string v14, "LONG_PRESS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lmz/g/c/a/h/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lmz/g/c/a/h/b;->LONG_PRESS:Lmz/g/c/a/h/b;

    new-instance v14, Lmz/g/c/a/h/b;

    const-string v12, "FLING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lmz/g/c/a/h/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lmz/g/c/a/h/b;->FLING:Lmz/g/c/a/h/b;

    const/16 v12, 0xa

    new-array v12, v12, [Lmz/g/c/a/h/b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 2
    sput-object v12, Lmz/g/c/a/h/b;->$VALUES:[Lmz/g/c/a/h/b;

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

.method public static valueOf(Ljava/lang/String;)Lmz/g/c/a/h/b;
    .locals 1

    .line 1
    const-class v0, Lmz/g/c/a/h/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/g/c/a/h/b;

    return-object p0
.end method

.method public static values()[Lmz/g/c/a/h/b;
    .locals 1

    .line 1
    sget-object v0, Lmz/g/c/a/h/b;->$VALUES:[Lmz/g/c/a/h/b;

    invoke-virtual {v0}, [Lmz/g/c/a/h/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/g/c/a/h/b;

    return-object v0
.end method
