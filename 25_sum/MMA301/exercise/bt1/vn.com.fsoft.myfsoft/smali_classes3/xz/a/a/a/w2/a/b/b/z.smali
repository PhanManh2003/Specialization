.class public final enum Lxz/a/a/a/w2/a/b/b/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxz/a/a/a/w2/a/b/b/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxz/a/a/a/w2/a/b/b/z;

.field public static final enum APPROVED:Lxz/a/a/a/w2/a/b/b/z;

.field public static final enum CREATED:Lxz/a/a/a/w2/a/b/b/z;

.field public static final enum REJECTED:Lxz/a/a/a/w2/a/b/b/z;

.field public static final enum UPDATED:Lxz/a/a/a/w2/a/b/b/z;


# instance fields
.field private final background:I

.field private final textColor:I

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [Lxz/a/a/a/w2/a/b/b/z;

    new-instance v7, Lxz/a/a/a/w2/a/b/b/z;

    const-string v2, "CREATED"

    const/4 v3, 0x0

    const-string v4, "\u0110\u00e3 t\u1ea1o"

    const v5, 0x7f0601ba

    const v6, 0x7f0805de

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lxz/a/a/a/w2/a/b/b/z;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v7, Lxz/a/a/a/w2/a/b/b/z;->CREATED:Lxz/a/a/a/w2/a/b/b/z;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lxz/a/a/a/w2/a/b/b/z;

    const-string v9, "UPDATED"

    const/4 v10, 0x1

    const-string v11, "C\u1eadp nh\u1eadt"

    const v12, 0x7f0600f0

    const v13, 0x7f0805da

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lxz/a/a/a/w2/a/b/b/z;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/w2/a/b/b/z;->UPDATED:Lxz/a/a/a/w2/a/b/b/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/w2/a/b/b/z;

    const-string v4, "APPROVED"

    const/4 v5, 0x2

    const-string v6, "\u0110\u00e3 ph\u00ea duy\u1ec7t"

    const v7, 0x7f0600f0

    const v8, 0x7f0805da

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/w2/a/b/b/z;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/w2/a/b/b/z;->APPROVED:Lxz/a/a/a/w2/a/b/b/z;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lxz/a/a/a/w2/a/b/b/z;

    const-string v4, "REJECTED"

    const/4 v5, 0x3

    const-string v6, "T\u1eeb ch\u1ed1i ph\u00ea duy\u1ec7t"

    const v7, 0x7f0805e8

    const v8, 0x7f060222

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/w2/a/b/b/z;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lxz/a/a/a/w2/a/b/b/z;->REJECTED:Lxz/a/a/a/w2/a/b/b/z;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lxz/a/a/a/w2/a/b/b/z;->$VALUES:[Lxz/a/a/a/w2/a/b/b/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxz/a/a/a/w2/a/b/b/z;->title:Ljava/lang/String;

    iput p4, p0, Lxz/a/a/a/w2/a/b/b/z;->textColor:I

    iput p5, p0, Lxz/a/a/a/w2/a/b/b/z;->background:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz/a/a/a/w2/a/b/b/z;
    .locals 1

    const-class v0, Lxz/a/a/a/w2/a/b/b/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz/a/a/a/w2/a/b/b/z;

    return-object p0
.end method

.method public static values()[Lxz/a/a/a/w2/a/b/b/z;
    .locals 1

    sget-object v0, Lxz/a/a/a/w2/a/b/b/z;->$VALUES:[Lxz/a/a/a/w2/a/b/b/z;

    invoke-virtual {v0}, [Lxz/a/a/a/w2/a/b/b/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz/a/a/a/w2/a/b/b/z;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/a/b/b/z;->background:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lxz/a/a/a/w2/a/b/b/z;->textColor:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/z;->title:Ljava/lang/String;

    return-object v0
.end method
