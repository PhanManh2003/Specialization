.class public final enum Lmz/h/d/w/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/d/w/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmz/h/d/w/f;

.field public static final enum COMBINED:Lmz/h/d/w/f;

.field public static final enum GLOBAL:Lmz/h/d/w/f;

.field public static final enum NONE:Lmz/h/d/w/f;

.field public static final enum SDK:Lmz/h/d/w/f;


# instance fields
.field private final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmz/h/d/w/f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmz/h/d/w/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmz/h/d/w/f;->NONE:Lmz/h/d/w/f;

    .line 2
    new-instance v1, Lmz/h/d/w/f;

    const-string v3, "SDK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lmz/h/d/w/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmz/h/d/w/f;->SDK:Lmz/h/d/w/f;

    .line 3
    new-instance v3, Lmz/h/d/w/f;

    const-string v5, "GLOBAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lmz/h/d/w/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmz/h/d/w/f;->GLOBAL:Lmz/h/d/w/f;

    .line 4
    new-instance v5, Lmz/h/d/w/f;

    const-string v7, "COMBINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lmz/h/d/w/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmz/h/d/w/f;->COMBINED:Lmz/h/d/w/f;

    const/4 v7, 0x4

    new-array v7, v7, [Lmz/h/d/w/f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lmz/h/d/w/f;->$VALUES:[Lmz/h/d/w/f;

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
    iput p3, p0, Lmz/h/d/w/f;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmz/h/d/w/f;
    .locals 1

    .line 1
    const-class v0, Lmz/h/d/w/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmz/h/d/w/f;

    return-object p0
.end method

.method public static values()[Lmz/h/d/w/f;
    .locals 1

    .line 1
    sget-object v0, Lmz/h/d/w/f;->$VALUES:[Lmz/h/d/w/f;

    invoke-virtual {v0}, [Lmz/h/d/w/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/d/w/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/d/w/f;->code:I

    return v0
.end method
