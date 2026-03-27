.class public final enum Lmz/h/a/a/f/g/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/a/a/f/g/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/h/a/a/f/g/v;

.field public static final enum ANDROID_FIREBASE:Lmz/h/a/a/f/g/v;

.field public static final enum UNKNOWN:Lmz/h/a/a/f/g/v;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmz/h/a/a/f/g/v;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmz/h/a/a/f/g/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmz/h/a/a/f/g/v;->UNKNOWN:Lmz/h/a/a/f/g/v;

    .line 2
    new-instance v1, Lmz/h/a/a/f/g/v;

    const-string v3, "ANDROID_FIREBASE"

    const/4 v4, 0x1

    const/16 v5, 0x17

    invoke-direct {v1, v3, v4, v5}, Lmz/h/a/a/f/g/v;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmz/h/a/a/f/g/v;->ANDROID_FIREBASE:Lmz/h/a/a/f/g/v;

    const/4 v3, 0x2

    new-array v3, v3, [Lmz/h/a/a/f/g/v;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lmz/h/a/a/f/g/v;->$VALUES:[Lmz/h/a/a/f/g/v;

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
    iput p3, p0, Lmz/h/a/a/f/g/v;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/h/a/a/f/g/v;
    .locals 1

    .line 1
    const-class v0, Lmz/h/a/a/f/g/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/h/a/a/f/g/v;

    return-object p0
.end method

.method public static values()[Lmz/h/a/a/f/g/v;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/a/f/g/v;->$VALUES:[Lmz/h/a/a/f/g/v;

    invoke-virtual {v0}, [Lmz/h/a/a/f/g/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/a/a/f/g/v;

    return-object v0
.end method
