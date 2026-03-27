.class public final enum Lqz/y/q/b/u2/b/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqz/y/q/b/u2/b/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqz/y/q/b/u2/b/h;

.field public static final enum ANNOTATION_CLASS:Lqz/y/q/b/u2/b/h;

.field public static final enum CLASS:Lqz/y/q/b/u2/b/h;

.field public static final enum ENUM_CLASS:Lqz/y/q/b/u2/b/h;

.field public static final enum ENUM_ENTRY:Lqz/y/q/b/u2/b/h;

.field public static final enum INTERFACE:Lqz/y/q/b/u2/b/h;

.field public static final enum OBJECT:Lqz/y/q/b/u2/b/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lqz/y/q/b/u2/b/h;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqz/y/q/b/u2/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqz/y/q/b/u2/b/h;->CLASS:Lqz/y/q/b/u2/b/h;

    .line 2
    new-instance v1, Lqz/y/q/b/u2/b/h;

    const-string v3, "INTERFACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqz/y/q/b/u2/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqz/y/q/b/u2/b/h;->INTERFACE:Lqz/y/q/b/u2/b/h;

    .line 3
    new-instance v3, Lqz/y/q/b/u2/b/h;

    const-string v5, "ENUM_CLASS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqz/y/q/b/u2/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqz/y/q/b/u2/b/h;->ENUM_CLASS:Lqz/y/q/b/u2/b/h;

    .line 4
    new-instance v5, Lqz/y/q/b/u2/b/h;

    const-string v7, "ENUM_ENTRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lqz/y/q/b/u2/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lqz/y/q/b/u2/b/h;->ENUM_ENTRY:Lqz/y/q/b/u2/b/h;

    .line 5
    new-instance v7, Lqz/y/q/b/u2/b/h;

    const-string v9, "ANNOTATION_CLASS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lqz/y/q/b/u2/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lqz/y/q/b/u2/b/h;->ANNOTATION_CLASS:Lqz/y/q/b/u2/b/h;

    .line 6
    new-instance v9, Lqz/y/q/b/u2/b/h;

    const-string v11, "OBJECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lqz/y/q/b/u2/b/h;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lqz/y/q/b/u2/b/h;->OBJECT:Lqz/y/q/b/u2/b/h;

    const/4 v11, 0x6

    new-array v11, v11, [Lqz/y/q/b/u2/b/h;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lqz/y/q/b/u2/b/h;->$VALUES:[Lqz/y/q/b/u2/b/h;

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

.method public static valueOf(Ljava/lang/String;)Lqz/y/q/b/u2/b/h;
    .locals 1

    .line 1
    const-class v0, Lqz/y/q/b/u2/b/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqz/y/q/b/u2/b/h;

    return-object p0
.end method

.method public static values()[Lqz/y/q/b/u2/b/h;
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/h;->$VALUES:[Lqz/y/q/b/u2/b/h;

    invoke-virtual {v0}, [Lqz/y/q/b/u2/b/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqz/y/q/b/u2/b/h;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-object v0, Lqz/y/q/b/u2/b/h;->OBJECT:Lqz/y/q/b/u2/b/h;

    if-eq p0, v0, :cond_1

    sget-object v0, Lqz/y/q/b/u2/b/h;->ENUM_ENTRY:Lqz/y/q/b/u2/b/h;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
